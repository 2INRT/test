.class public final Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil;->getSortedCustomVoice(Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
