.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/RPCUtils;
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

.method public static toMap(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;)Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;->entries:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;->entries:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/EntryStringString;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/EntryStringString;->key:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/EntryStringString;->value:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static toMapStringString(Ljava/util/Map;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

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
    new-instance v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;->entries:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/EntryStringString;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/EntryStringString;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/EntryStringString;->key:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/EntryStringString;->value:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;->entries:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
