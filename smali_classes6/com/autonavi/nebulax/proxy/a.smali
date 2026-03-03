.class public final Lcom/autonavi/nebulax/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/proxy/FinishCallBack;


# instance fields
.field public final synthetic a:Le5;


# direct methods
.method public constructor <init>(Le5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/a;->a:Le5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final prepareFinish(Lcom/autonavi/nebulax/proxy/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/proxy/a;->a:Le5;

    .line 2
    .line 3
    iget-object v0, v0, Le5;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
