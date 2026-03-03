.class public final Ldh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh;->fetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/CloudResourceService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/api/CloudResourceService;)V
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
    iput-object p1, p0, Ldh$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput p1, Ldh;->a:I

    .line 3
    .line 4
    const-string/jumbo p1, "AecVadResourceMgr"

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "fetch failure"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldh$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldh$a$a;-><init>(Ldh$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
