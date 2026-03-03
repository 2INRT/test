.class public Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bottomleft:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

.field private bottomright:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

.field private topleft:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

.field private topright:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method

.method public getBottomleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->bottomleft:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->bottomright:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->topleft:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->topright:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public setBottomleft(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->bottomleft:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-void
.end method

.method public setBottomright(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->bottomright:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-void
.end method

.method public setTopleft(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->topleft:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-void
.end method

.method public setTopright(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->topright:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 2
    .line 3
    return-void
.end method
