.class public abstract Lokhttp3/internal/http2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/b$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/b$e;->a:Lokhttp3/internal/http2/b$e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lokhttp3/internal/http2/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
