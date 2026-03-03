.class public Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# instance fields
.field private final INJECTION_TOKEN:Ljava/lang/String;

.field private final POSTFIX:Ljava/lang/String;

.field private fontArrayKey:[Ljava/lang/String;

.field private fontArrayValue:[Ljava/lang/String;

.field private fontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "/amaplocal/"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->INJECTION_TOKEN:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ".ttf"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->POSTFIX:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "AlibabaSans102-Bold"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "Oswald-Regular"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "AlibabaSans-HeavyItalic"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "Eurostile-BoldOblique"

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontArrayKey:[Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "regular"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "AlibabaSans102-Bd"

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontArrayValue:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontMap:Ljava/util/HashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 5

    .line 1
    const-string/jumbo v0, "font/"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string/jumbo v2, "/amaplocal/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const-string/jumbo v3, ".ttf"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0xb

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontMap:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontMap:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v2, ""

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_0
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, p1, v0}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v1
.end method

.method public loadGlobalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontArrayKey:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontMap:Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/point/MiniFontResourcePoint;->fontArrayValue:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
