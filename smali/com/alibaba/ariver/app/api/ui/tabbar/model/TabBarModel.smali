.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;",
            ">;"
        }
    .end annotation
.end field

.field private disableOnInit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "textColor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getTextColor()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    const-string/jumbo p1, "backgroundColor"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/32 v3, 0xffffff

    .line 59
    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-gtz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/32 v3, -0x1000000

    .line 70
    .line 71
    .line 72
    or-long/2addr v1, v3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setBackgroundColor(J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string/jumbo p1, "selectedColor"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setSelectedColor(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v0

    .line 101
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static inflateFromResource(Lcom/alibaba/ariver/engine/api/resources/Resource;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 5
    .param p1    # Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "disableOnInit"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setDisableOnInit(Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "items"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-ge v3, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->inflateFromResource(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setItems(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :cond_2
    return-object v0
.end method

.method public static inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "items"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v3, v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    return-object v2
.end method

.method private static initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "colorSchemes"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "light"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setLight(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v4, "dark"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDark(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public getBackgroundColor()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getBackgroundColor()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getSelectedColor()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getTextColor()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isDisableOnInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundColor(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x1000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setBackgroundColor(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableOnInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setSelectedColor(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TabBarModel{, items="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", colorSchemes="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", disableOnInit="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", textColor="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, ", selectedColor="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
