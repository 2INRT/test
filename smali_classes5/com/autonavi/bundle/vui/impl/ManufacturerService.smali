.class public Lcom/autonavi/bundle/vui/impl/ManufacturerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IManufacturerService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/vui/api/IManufacturerService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final execVoiceQuery(ILjava/lang/String;Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/vui/impl/ManufacturerService$a;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcom/autonavi/bundle/vui/impl/ManufacturerService$a;-><init>(Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcg3;->i:Lcom/autonavi/bundle/vui/business/manufacturer/ExecQueryCallback;

    .line 12
    .line 13
    sget-boolean p3, Lyc1;->a:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcg3;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method
