.class public final Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/IPoiDetailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->d(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;Ljava/lang/Throwable;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->c:Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGetSearchResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a$a;-><init>(Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
