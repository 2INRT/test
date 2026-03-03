.class public final Lf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/channel/accs/IAMapACCSRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->sendRequest(Lcom/amap/network/api/accs/model/ACCSRequest;Lcom/amap/network/api/accs/listener/IACCSRequestListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/accs/listener/IACCSRequestListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/accs/listener/IACCSRequestListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf$b;->a:Lcom/amap/network/api/accs/listener/IACCSRequestListener;

    .line 5
    .line 6
    iput-object p2, p0, Lf$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/amap/network/api/accs/model/ACCSResponse;

    .line 2
    .line 3
    iget-object v3, p0, Lf$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p6

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/amap/network/api/accs/model/ACCSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lf$b;->a:Lcom/amap/network/api/accs/listener/IACCSRequestListener;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/amap/network/api/accs/listener/IACCSRequestListener;->onResponse(Lcom/amap/network/api/accs/model/ACCSResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
