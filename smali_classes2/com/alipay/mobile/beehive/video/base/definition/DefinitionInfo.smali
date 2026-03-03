.class public Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDefinitionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/video/base/definition/Definition;",
            ">;"
        }
    .end annotation
.end field

.field private mRealDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

.field private mShowingDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 20
    .line 21
    iget v1, v1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 22
    .line 23
    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public findDefinition(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->defToQualityInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    return-object v1
.end method

.method public getDefinitionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/video/base/definition/Definition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mRealDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowingDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mShowingDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefinitionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/video/base/definition/Definition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRealDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mRealDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 2
    .line 3
    return-void
.end method

.method public setShowingDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mShowingDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DefinitionInfo{mDefinitionList="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mDefinitionList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mShowingDefinition="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->mShowingDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
