.class final Lcom/amap/location/fusion/a/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/fusion/a/c/c;->a(Ljava/lang/String;)Lcom/amap/location/fusion/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/location/fusion/a/c/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/fusion/a/c/c$a;Lcom/amap/location/fusion/a/c/c$a;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/amap/location/fusion/a/c/c$a;->d:I

    .line 2
    .line 3
    iget p1, p1, Lcom/amap/location/fusion/a/c/c$a;->d:I

    .line 4
    .line 5
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/fusion/a/c/c$a;

    .line 2
    .line 3
    check-cast p2, Lcom/amap/location/fusion/a/c/c$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/fusion/a/c/c$1;->a(Lcom/amap/location/fusion/a/c/c$a;Lcom/amap/location/fusion/a/c/c$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
