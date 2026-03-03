.class public Lcom/amap/imageloader/api/key/IKeyOfMemCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/key/IKeyOfMemCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/imageloader/api/key/IKeyOfMemCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final centerCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final centerInside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasRotationPivot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final resourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rotationDegrees()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rotationPivotX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rotationPivotY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final transformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/imageloader/api/cache/Transformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
