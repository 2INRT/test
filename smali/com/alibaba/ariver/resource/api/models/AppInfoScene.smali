.class public final enum Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/resource/api/models/AppInfoScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRAWLINGANTPLUGIN:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final INNER_CRAWLINGANT_PLUGIN:Ljava/lang/String; = "crawlingAntPlugin"

.field public static final enum INSPECT:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final PARAM_SCENE:Ljava/lang/String; = "nbsn"

.field public static final PARAM_SCENE_VERSION:Ljava/lang/String; = "nbsv"

.field public static final PARAM_SOURCE:Ljava/lang/String; = "nbsource"

.field public static final enum REVIEW:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum TRIAL:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum YUNTEST:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field private static final synthetic a:[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    const-string/jumbo v1, "ONLINE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 13
    .line 14
    const-string/jumbo v3, "DEBUG"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 24
    .line 25
    const-string/jumbo v5, "TRIAL"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->TRIAL:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 35
    .line 36
    const-string/jumbo v7, "REVIEW"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->REVIEW:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 46
    .line 47
    const-string/jumbo v9, "YUNTEST"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->YUNTEST:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 57
    .line 58
    const-string/jumbo v11, "CRAWLINGANTPLUGIN"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->CRAWLINGANTPLUGIN:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 68
    .line 69
    const-string/jumbo v13, "INSPECT"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->INSPECT:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 77
    .line 78
    const/4 v13, 0x7

    .line 79
    new-array v13, v13, [Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 80
    .line 81
    aput-object v0, v13, v2

    .line 82
    .line 83
    aput-object v1, v13, v4

    .line 84
    .line 85
    aput-object v3, v13, v6

    .line 86
    .line 87
    aput-object v5, v13, v8

    .line 88
    .line 89
    aput-object v7, v13, v10

    .line 90
    .line 91
    aput-object v9, v13, v12

    .line 92
    .line 93
    aput-object v11, v13, v14

    .line 94
    .line 95
    sput-object v13, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->a:[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 96
    .line 97
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

.method public static extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 5

    .line 1
    const-string/jumbo v0, "nbsn"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->values()[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 42
    .line 43
    return-object p0
.end method

.method public static extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "nbsv"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "*"

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static isDevSource(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "nbsource"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isInnerCrawlingAntPlugin(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->CRAWLINGANTPLUGIN:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "crawlingAntPlugin"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->a:[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isOnline()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
