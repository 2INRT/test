.class public final Lcom/vivo/car/connectsdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/vivo/car/connectsdk/b/b;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vivo/car/connectsdk/Payload;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/car/connectsdk/b/b;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/vivo/car/connectsdk/Payload;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/car/connectsdk/Payload;

    return-object p0
.end method

.method public static a(Lcom/vivo/car/connectsdk/CarConnOptions;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/car/connectsdk/b/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vivo/car/connectsdk/Payload;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/car/connectsdk/b/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vivo/car/connectsdk/map/MapHandoffBean;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/car/connectsdk/b/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 5
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/car/connectsdk/CarConnectedDevice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vivo/car/connectsdk/b/b;->a:Lcom/google/gson/Gson;

    new-instance v1, Lcom/vivo/car/connectsdk/b/b$1;

    invoke-direct {v1}, Lcom/vivo/car/connectsdk/b/b$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/vivo/car/connectsdk/map/MapRequestBean;
    .locals 2

    sget-object v0, Lcom/vivo/car/connectsdk/b/b;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/vivo/car/connectsdk/map/MapRequestBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/car/connectsdk/map/MapRequestBean;

    return-object p0
.end method
