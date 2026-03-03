.class public interface abstract Lcom/amap/imageloader/api/key/IKeyOfMemCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/imageloader/api/key/IKeyOfMemCache$a;
    }
.end annotation


# virtual methods
.method public abstract centerCrop()Z
.end method

.method public abstract centerInside()Z
.end method

.method public abstract hasRotationPivot()Z
.end method

.method public abstract resourceId()I
.end method

.method public abstract rotationDegrees()F
.end method

.method public abstract rotationPivotX()F
.end method

.method public abstract rotationPivotY()F
.end method

.method public abstract stableKey()Ljava/lang/String;
.end method

.method public abstract targetHeight()I
.end method

.method public abstract targetWidth()I
.end method

.method public abstract transformations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/imageloader/api/cache/Transformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uri()Landroid/net/Uri;
.end method
