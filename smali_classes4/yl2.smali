.class public final Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/response/ByteArray;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lyl2;->a:[B

    .line 3
    iput v0, p0, Lyl2;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyl2;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyl2;->a:[B

    .line 7
    array-length v0, p1

    iput v0, p0, Lyl2;->b:I

    .line 8
    array-length p1, p1

    iput p1, p0, Lyl2;->c:I

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyl2;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lyl2;->c:I

    .line 2
    .line 3
    return v0
.end method
