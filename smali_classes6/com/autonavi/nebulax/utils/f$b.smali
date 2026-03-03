.class public final Lcom/autonavi/nebulax/utils/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/f;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/f;Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/f$b;->b:Lcom/autonavi/nebulax/utils/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/f$b;->a:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/f$b;->b:Lcom/autonavi/nebulax/utils/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/f;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/f$b;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;->onFail(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
