.class public final Lzq4;
.super Ldw4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzq4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lzq4;->c:Lokio/BufferedSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzq4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lpn3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzq4;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq4;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
