.class public Lcom/ant/mobile/aspect/security/util/DataTransfromer;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static hookCfgListToArtMethodHookCfgList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ant/mobile/aspect/security/config/HookCfg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ant/mobile/aspect/security/config/HookCfg;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/ant/mobile/aspect/security/config/HookCfg;->method:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->method:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/ant/mobile/aspect/security/config/HookCfg;->clazz:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->clazz:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/ant/mobile/aspect/security/config/HookCfg;->params:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->params:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static hookDetectionLogListToHookLogList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ant/mobile/aspect/security/log/HookLog;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;

    .line 30
    .line 31
    new-instance v2, Lcom/ant/mobile/aspect/security/log/HookLog;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/ant/mobile/aspect/security/log/HookLog;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->clazz:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lcom/ant/mobile/aspect/security/log/HookLog;->clazz:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->hookType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/ant/mobile/aspect/security/log/HookLog;->hookType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->method:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lcom/ant/mobile/aspect/security/log/HookLog;->method:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
