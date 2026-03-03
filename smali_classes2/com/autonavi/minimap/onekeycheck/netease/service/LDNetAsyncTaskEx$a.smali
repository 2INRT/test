.class public final Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;
.super Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;->b:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;->b:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$f;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
