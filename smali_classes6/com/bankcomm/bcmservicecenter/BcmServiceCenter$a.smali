.class public final Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$a;->a:Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

    .line 2
    .line 3
    sget-boolean v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidPending:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;->callback(Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
