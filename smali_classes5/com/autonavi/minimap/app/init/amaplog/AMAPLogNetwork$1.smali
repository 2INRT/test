.class public final Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork;->sendRequest(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setPriority(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llx;->c()Llx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1$1;-><init>(Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La2;->c()La2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, La2;->a(Ljava/lang/String;Lcom/amap/bundle/aosservice/request/AosPostRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
