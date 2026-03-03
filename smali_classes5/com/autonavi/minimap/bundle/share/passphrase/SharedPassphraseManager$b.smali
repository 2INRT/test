.class public final Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->e(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/k$m;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$b;->a:Lcom/autonavi/minimap/bundle/share/entity/k$m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$b;->a:Lcom/autonavi/minimap/bundle/share/entity/k$m;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->k:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;->toJson()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string/jumbo v2, "title"

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "message"

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "url"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "path://amap_bundle_share/src/pages/BizPassphraseCopiedPage.page.js"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "jsData"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v3, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    iget v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->j:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v0, 0x4

    .line 79
    :goto_2
    new-instance v2, Lcd5;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string/jumbo v4, "phrase"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "pdialog"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v5, v3}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lcd5;->f:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const/16 v3, -0xd

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method
