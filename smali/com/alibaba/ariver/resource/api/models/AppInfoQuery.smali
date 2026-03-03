.class public Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUERY_HIGHEST_VERSION:Ljava/lang/String; = "*"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public static make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public disableCache()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public forHighestVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "*"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public forSpecificVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "*"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlineScene()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AppInfoQuery{appId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", version="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", scene="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", disableCache="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "*"

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
