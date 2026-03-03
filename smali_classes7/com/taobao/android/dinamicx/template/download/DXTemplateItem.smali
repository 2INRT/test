.class public Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/download/DXTemplateItem$TemplateType;
    }
.end annotation


# static fields
.field public static final DEFAULT_VERSION:I = -0x1

.field public static final TEMPLATE_CACHE_PRIORITY_DEFAULT:B = 0x0t

.field public static final TEMPLATE_CACHE_PRIORITY_HIGH:B = 0x1t

.field public static final TYPE_CHECK_DOWNLOAING:I = 0x2

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_REMOTE_CHILD:I = 0x1


# instance fields
.field private fileVersion:I

.field private identifier:Ljava/lang/String;

.field private isCacheEnableButter:Ljava/lang/Boolean;

.field public isDirty:Z

.field public isEnableButter:Z

.field private isEngineEnableButter:Z

.field public isPreDownload:Z

.field public isPreset:Z

.field public name:Ljava/lang/String;

.field public originalItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

.field public skipVersions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templateCachePriority:B

.field private templateType:I

.field public templateUrl:Ljava/lang/String;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEngineEnableButter:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isDirty:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->fileVersion:I

    .line 20
    .line 21
    iput v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateType:I

    .line 22
    .line 23
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateCachePriority:B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isCacheEnableButter:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public downgradeV3(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isCacheEnableButter:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/DXABButterManager;->removeWhiteListTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget v2, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->fileVersion:I

    .line 40
    .line 41
    iget v3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->fileVersion:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    :goto_1
    return v0

    .line 57
    :cond_6
    :goto_2
    return v1
.end method

.method public getFileVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->fileVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " : "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->identifier:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->identifier:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateCachePriority()B
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateCachePriority:B

    .line 2
    .line 3
    return v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEnableButter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEngineEnableButter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableButter(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isCacheEnableButter:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEngineEnableButter:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/DXABButterManager;->isTemplateEnableButter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isCacheEnableButter:Ljava/lang/Boolean;

    return p1
.end method

.method public resetCacheEnableButter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isCacheEnableButter:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public setEngineEnableButter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEngineEnableButter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFileVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->fileVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateCachePriority(B)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateCachePriority:B

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iput-byte p1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateCachePriority:B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, " \u4f20\u5165\u7684templateCachePriorit \u4e0d\u5408\u6cd5"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setTemplateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "name="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "version="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "templateUrl="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
