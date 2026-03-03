.class public final Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter$IIRDataChangedCallback;
    }
.end annotation


# static fields
.field public static final c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrv2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrv2;

    .line 12
    .line 13
    return-object p1
.end method
