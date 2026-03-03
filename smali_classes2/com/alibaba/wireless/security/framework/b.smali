.class public Lcom/alibaba/wireless/security/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String; = "version"

.field private static i:Ljava/lang/String; = "lib_dep_version"

.field private static j:Ljava/lang/String; = "lib_dep_arch"

.field private static k:Ljava/lang/String; = "target_plugin"

.field private static l:Ljava/lang/String; = "sg_version"


# instance fields
.field private volatile a:Lorg/json/JSONObject;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:I

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->d:Z

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "1.0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/alibaba/wireless/security/framework/b;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()I
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wireless/security/framework/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:I

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->b:Z

    :cond_0
    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wireless/security/framework/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wireless/security/framework/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:Ljava/lang/String;

    return-object v0
.end method
