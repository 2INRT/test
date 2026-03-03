.class public final Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/impl/ShareUtil$UserPoiTokenCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e1039

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/bundle/share/shortaddress/UserPoiTokenRequestParam;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/share/shortaddress/UserPoiTokenRequestParam;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Llx;->c()Llx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil$UserPoiTokenCallback;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil$UserPoiTokenCallback;->a:Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;->onResult(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
