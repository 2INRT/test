.class public Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;


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

.method public static addDB(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;->addDB(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addDB(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 6

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;->addDB(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addIndexForTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->addIndexForTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addIndexForTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;

    if-eqz v0, :cond_0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->addIndexForTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addIndexForTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;

    if-eqz v0, :cond_0

    .line 6
    invoke-static/range {p0 .. p8}, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->addIndexForTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getGlobalSearchAgent()Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setGlobalSearchAgent(Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchProcessor;->globalSearchAgent:Lcom/alibaba/j256/ormlite/android/globalsearch/GlobalSearchAgent;

    .line 2
    .line 3
    return-void
.end method
