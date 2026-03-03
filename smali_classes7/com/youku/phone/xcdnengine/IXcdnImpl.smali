.class public Lcom/youku/phone/xcdnengine/IXcdnImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/phone/xcdn/api/IXcdnApi;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private engine:Lcom/youku/phone/xcdnengine/XcdnEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/youku/phone/xcdnengine/XcdnEngine;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/youku/phone/xcdnengine/IXcdnImpl;->engine:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelDownload(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/phone/xcdnengine/IXcdnImpl;->engine:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/youku/phone/xcdnengine/XcdnEngine;->cancelDownload(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setGlobalConfigs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/phone/xcdnengine/IXcdnImpl;->engine:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/youku/phone/xcdnengine/XcdnEngine;->setGlobalConfigs(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdn/api/IXcdnCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/phone/xcdn/api/IXcdnCallback;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/phone/xcdnengine/IXcdnImpl;->engine:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/youku/phone/xcdnengine/XcdnEngine;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdn/api/IXcdnCallback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
