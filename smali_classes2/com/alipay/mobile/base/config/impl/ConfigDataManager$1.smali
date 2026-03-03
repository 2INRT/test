.class final Lcom/alipay/mobile/base/config/impl/ConfigDataManager$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "MESSAGE_BOX_DATA_ENCRYPT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "MESSAGE_BOX_ATTEMPT_OLD_DATA"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "h5_secJsApiCallConfig"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "h5_jsapiPermission"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "h5_uploadFile_whiteList"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
