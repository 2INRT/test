.class public abstract Lcom/xiaomi/push/il;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a([BII)V
.end method

.method public a()[B
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public b([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/il;->a([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaomi/push/im;

    const-string/jumbo p2, "Cannot read. Remote side has closed. Tried to read "

    const-string/jumbo v1, " bytes, but only got "

    .line 4
    const-string/jumbo v2, " bytes."

    invoke-static {p3, v0, p2, v1, v2}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/push/im;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method
