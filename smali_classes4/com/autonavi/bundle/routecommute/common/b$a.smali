.class public final Lcom/autonavi/bundle/routecommute/common/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/common/b;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

.field public final synthetic b:Lcom/autonavi/bundle/routecommute/common/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/common/b;Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/common/b$a;->b:Lcom/autonavi/bundle/routecommute/common/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/common/b$a;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/b$a;->b:Lcom/autonavi/bundle/routecommute/common/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/routecommute/common/b;->d:Lcom/autonavi/bundle/routecommute/common/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/bundle/routecommute/common/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/autonavi/bundle/routecommute/common/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/routecommute/common/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/common/b$a;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcom/autonavi/bundle/routecommute/common/c;->a(Lcom/autonavi/bundle/routecommute/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
