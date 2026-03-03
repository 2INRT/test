.class public final Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->onGetSearchResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a$a;->b:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a$a;->b:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->c:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v2, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->setPoiList(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->setDesc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->c:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->c:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->b:Z

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method
