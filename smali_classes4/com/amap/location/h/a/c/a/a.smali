.class public abstract Lcom/amap/location/h/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/amap/location/h/a/c/a/c;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/location/h/a/c/a/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/amap/location/h/a/c/a/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/location/h/a/c/a/a;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/amap/location/h/a/c/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/location/h/a/c/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/h/a/c/a/a;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->init(Ljava/nio/ByteBuffer;)Lcom/google/flatbuffers/FlatBufferBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
