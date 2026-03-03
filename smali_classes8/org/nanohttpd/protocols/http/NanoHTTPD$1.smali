.class final Lorg/nanohttpd/protocols/http/NanoHTTPD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/util/IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nanohttpd/protocols/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/nanohttpd/util/IHandler<",
        "Lorg/nanohttpd/protocols/http/IHTTPSession;",
        "Lorg/nanohttpd/protocols/http/response/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/nanohttpd/protocols/http/NanoHTTPD;


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD$1;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic handle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/nanohttpd/protocols/http/IHTTPSession;

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD$1;->handle(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method public final handle(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD$1;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->serve(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p1

    return-object p1
.end method
