.class public final enum Lorg/nanohttpd/protocols/http/request/Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/nanohttpd/protocols/http/request/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum COPY:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum DELETE:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum GET:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum HEAD:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum LOCK:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum MKCOL:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum MOVE:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum OPTIONS:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum PATCH:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum POST:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum PROPFIND:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum PROPPATCH:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum PUT:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum TRACE:Lorg/nanohttpd/protocols/http/request/Method;

.field public static final enum UNLOCK:Lorg/nanohttpd/protocols/http/request/Method;

.field private static final synthetic a:[Lorg/nanohttpd/protocols/http/request/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/nanohttpd/protocols/http/request/Method;->GET:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v1, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/nanohttpd/protocols/http/request/Method;->PUT:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v3, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/nanohttpd/protocols/http/request/Method;->POST:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v5, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/nanohttpd/protocols/http/request/Method;->DELETE:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v7, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/nanohttpd/protocols/http/request/Method;->HEAD:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v9, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/nanohttpd/protocols/http/request/Method;->OPTIONS:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v11, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/nanohttpd/protocols/http/request/Method;->TRACE:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v13, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v15, "CONNECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/nanohttpd/protocols/http/request/Method;->CONNECT:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v15, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v14, "PATCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/nanohttpd/protocols/http/request/Method;->PATCH:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v14, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v12, "PROPFIND"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/nanohttpd/protocols/http/request/Method;->PROPFIND:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v12, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v10, "PROPPATCH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/nanohttpd/protocols/http/request/Method;->PROPPATCH:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v10, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v8, "MKCOL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/nanohttpd/protocols/http/request/Method;->MKCOL:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v8, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v6, "MOVE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/nanohttpd/protocols/http/request/Method;->MOVE:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v6, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v4, "COPY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/nanohttpd/protocols/http/request/Method;->COPY:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v4, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v2, "LOCK"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/nanohttpd/protocols/http/request/Method;->LOCK:Lorg/nanohttpd/protocols/http/request/Method;

    new-instance v2, Lorg/nanohttpd/protocols/http/request/Method;

    const-string/jumbo v6, "UNLOCK"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/nanohttpd/protocols/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/nanohttpd/protocols/http/request/Method;->UNLOCK:Lorg/nanohttpd/protocols/http/request/Method;

    const/16 v6, 0x10

    new-array v6, v6, [Lorg/nanohttpd/protocols/http/request/Method;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lorg/nanohttpd/protocols/http/request/Method;->a:[Lorg/nanohttpd/protocols/http/request/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/request/Method;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/nanohttpd/protocols/http/request/Method;->valueOf(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/request/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/request/Method;
    .locals 1

    const-class v0, Lorg/nanohttpd/protocols/http/request/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/nanohttpd/protocols/http/request/Method;

    return-object p0
.end method

.method public static values()[Lorg/nanohttpd/protocols/http/request/Method;
    .locals 1

    sget-object v0, Lorg/nanohttpd/protocols/http/request/Method;->a:[Lorg/nanohttpd/protocols/http/request/Method;

    invoke-virtual {v0}, [Lorg/nanohttpd/protocols/http/request/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/nanohttpd/protocols/http/request/Method;

    return-object v0
.end method
