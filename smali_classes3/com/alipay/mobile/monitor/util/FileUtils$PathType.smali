.class public final enum Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/util/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/util/FileUtils$PathType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_ALIPAY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_ANY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_EXTERNAL:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

.field public static final enum PATH_TYPE_INNER:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 2
    .line 3
    const-string/jumbo v1, "PATH_TYPE_INNER"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_INNER:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 13
    .line 14
    const-string/jumbo v3, "PATH_TYPE_EXTERNAL"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_EXTERNAL:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 24
    .line 25
    const-string/jumbo v5, "PATH_TYPE_ALIPAY"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_ALIPAY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 35
    .line 36
    const-string/jumbo v7, "PATH_TYPE_ANY"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_ANY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->$VALUES:[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkPathValid(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/util/FileUtils$1;->$SwitchMap$com$alipay$mobile$monitor$util$FileUtils$PathType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 23
    .line 24
    const-string/jumbo p1, "invalid PathType"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$000(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    .line 36
    .line 37
    const-string/jumbo v2, ""

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 43
    .line 44
    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$100(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 57
    .line 58
    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$200(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-boolean p0, p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 71
    .line 72
    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "can not delete file in prohibit path, file path is "

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, " not in Inner,External or Alipay"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, v3, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$200(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$100(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->access$000(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->$VALUES:[Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    .line 8
    .line 9
    return-object v0
.end method
