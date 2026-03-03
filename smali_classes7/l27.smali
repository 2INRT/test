.class public final Ll27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll27$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll27$a;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x400

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    div-long/2addr v1, v3

    .line 18
    long-to-int v2, v1

    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll27;->a:Ll27$a;

    .line 25
    .line 26
    return-void
.end method
