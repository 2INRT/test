.class public final Lld3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/miniapp/api/MTopInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld3;->init(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld3$a;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "init mtop success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lld3$a;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
