.class public final Lcom/amap/bundle/pay/impl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/pay/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/amap/bundle/pay/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/pay/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/pay/impl/FreePaySignRequest;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/amap/bundle/pay/impl/FreePaySignRequest$1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/amap/bundle/pay/impl/FreePaySignRequest$1;-><init>(Lcom/amap/bundle/pay/impl/FreePaySignRequest;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->d:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 17
    .line 18
    new-instance v2, Lcom/amap/bundle/pay/impl/FreePaySignRequest$2;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/amap/bundle/pay/impl/FreePaySignRequest$2;-><init>(Lcom/amap/bundle/pay/impl/FreePaySignRequest;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->e:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/amap/bundle/pay/impl/c;->a:Lcom/amap/bundle/pay/impl/FreePaySignRequest;

    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/pay/impl/c$a;->a:Lcom/amap/bundle/pay/impl/c;

    .line 28
    .line 29
    return-void
.end method
