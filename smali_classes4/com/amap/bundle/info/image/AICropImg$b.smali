.class public final Lcom/amap/bundle/info/image/AICropImg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/info/image/AICropImg;->getCloseSpecs(Ljava/util/List;D)[Lcom/amap/bundle/info/image/AICropImg$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/bundle/info/image/AICropImg$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/info/image/AICropImg$d;

    .line 2
    .line 3
    check-cast p2, Lcom/amap/bundle/info/image/AICropImg$d;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
