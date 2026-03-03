.class public final Lcom/huawei/hiar/ARImage$a;
.super Lcom/huawei/hiar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final synthetic c:Lcom/huawei/hiar/ARImage;


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ARImage;JI)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hiar/ARImage$a;->c:Lcom/huawei/hiar/ARImage;

    invoke-direct {p0}, Lcom/huawei/hiar/b;-><init>()V

    iput-wide p2, p0, Lcom/huawei/hiar/ARImage$a;->a:J

    iput p4, p0, Lcom/huawei/hiar/ARImage$a;->b:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage$a;->a:J

    iget v2, p0, Lcom/huawei/hiar/ARImage$a;->b:I

    iget-object v3, p0, Lcom/huawei/hiar/ARImage$a;->c:Lcom/huawei/hiar/ARImage;

    invoke-static {v3, v0, v1, v2}, Lcom/huawei/hiar/ARImage;->access$200(Lcom/huawei/hiar/ARImage;JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage$a;->a:J

    iget v2, p0, Lcom/huawei/hiar/ARImage$a;->b:I

    iget-object v3, p0, Lcom/huawei/hiar/ARImage$a;->c:Lcom/huawei/hiar/ARImage;

    invoke-static {v3, v0, v1, v2}, Lcom/huawei/hiar/ARImage;->access$100(Lcom/huawei/hiar/ARImage;JI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unknown error in ArImage.Plane.getPixelStride()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRowStride()I
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage$a;->a:J

    iget v2, p0, Lcom/huawei/hiar/ARImage$a;->b:I

    iget-object v3, p0, Lcom/huawei/hiar/ARImage$a;->c:Lcom/huawei/hiar/ARImage;

    invoke-static {v3, v0, v1, v2}, Lcom/huawei/hiar/ARImage;->access$000(Lcom/huawei/hiar/ARImage;JI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unknown error in ArImage.Plane.getRowStride()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
