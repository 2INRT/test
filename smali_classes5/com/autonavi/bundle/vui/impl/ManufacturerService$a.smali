.class public final Lcom/autonavi/bundle/vui/impl/ManufacturerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/business/manufacturer/ExecQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/impl/ManufacturerService;->execVoiceQuery(ILjava/lang/String;Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/impl/ManufacturerService$a;->a:Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/impl/ManufacturerService$a;->a:Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;->callback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
