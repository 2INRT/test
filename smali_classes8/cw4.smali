.class public final Lcw4;
.super Ldw4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpn3;

.field public final synthetic b:J

.field public final synthetic c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Buffer;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcw4;->a:Lpn3;

    .line 6
    .line 7
    iput-wide p2, p0, Lcw4;->b:J

    .line 8
    .line 9
    iput-object p1, p0, Lcw4;->c:Lokio/BufferedSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcw4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lpn3;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcw4;->a:Lpn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw4;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
