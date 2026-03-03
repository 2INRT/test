.class public final Lcom/autonavi/core/network/inter/NetworkClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/NetworkFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/core/network/inter/NetworkClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final newNetwork()Lcom/autonavi/core/network/inter/dependence/INetwork;
    .locals 1

    .line 1
    new-instance v0, Lfr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
