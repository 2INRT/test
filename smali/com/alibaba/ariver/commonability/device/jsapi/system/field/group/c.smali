.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;
.super Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-string/jumbo v1, "appMode"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "fontSizeSetting"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "language"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "theme"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "appMode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "normal"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFieldNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 13
    .line 14
    const-string/jumbo v0, "language"

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getLocalLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "fontSizeSetting"

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/high16 p2, 0x41800000    # 16.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string/jumbo p2, "theme"

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const-string/jumbo p3, "light"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p1
.end method

.method public final initFields(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getLocalLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final isDynamicFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 8
    .line 9
    const-string/jumbo p2, "language"

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getLocalLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo p2, "fontSizeSetting"

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/high16 p1, 0x41800000    # 16.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getFontSizeSetting()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string/jumbo p1, "theme"

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const-string/jumbo p2, "light"

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string/jumbo p1, "appMode"

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;->a(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
