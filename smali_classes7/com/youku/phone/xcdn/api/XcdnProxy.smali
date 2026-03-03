.class public Lcom/youku/phone/xcdn/api/XcdnProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XcdnDownloader"

.field private static volatile mXcdn:Lcom/youku/phone/xcdn/api/IXcdnApi;

.field private static volatile mXcdnClz:Ljava/lang/Class;


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

.method public static getProxy()Lcom/youku/phone/xcdn/api/IXcdnApi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/phone/xcdn/api/XcdnProxy;->mXcdn:Lcom/youku/phone/xcdn/api/IXcdnApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/youku/phone/xcdn/api/XcdnProxy;->mXcdn:Lcom/youku/phone/xcdn/api/IXcdnApi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string/jumbo v1, "xcdn proxy is not inject."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static inject(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/phone/xcdn/api/XcdnProxy;->mXcdnClz:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/youku/phone/xcdn/api/IXcdnApi;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sput-object p0, Lcom/youku/phone/xcdn/api/XcdnProxy;->mXcdnClz:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static setProxy(Lcom/youku/phone/xcdn/api/IXcdnApi;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/youku/phone/xcdn/api/XcdnProxy;->mXcdn:Lcom/youku/phone/xcdn/api/IXcdnApi;

    .line 2
    .line 3
    return-void
.end method
