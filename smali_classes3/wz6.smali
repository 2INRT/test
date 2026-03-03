.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz6$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/location/support/handler/AmapHandler;

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/StringBuffer;

.field public final e:Lwz6$a;

.field public final f:Lwz6$b;

.field public final g:Lwz6$c;

.field public final h:Lwz6$d;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwz6;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwz6;->d:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    new-instance v0, Lwz6$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwz6$a;-><init>(Lwz6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwz6;->e:Lwz6$a;

    .line 20
    .line 21
    new-instance v0, Lwz6$b;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lwz6$e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwz6;->f:Lwz6$b;

    .line 29
    .line 30
    new-instance v0, Lwz6$c;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lwz6$e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwz6;->g:Lwz6$c;

    .line 38
    .line 39
    new-instance v0, Lwz6$d;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lwz6$e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lwz6;->h:Lwz6$d;

    .line 45
    .line 46
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lwz6;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 56
    .line 57
    return-void
.end method
