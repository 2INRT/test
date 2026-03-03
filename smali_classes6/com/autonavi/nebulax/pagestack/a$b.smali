.class public final Lcom/autonavi/nebulax/pagestack/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/pagestack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/nebulax/pagestack/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/pagestack/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/a$b;->b:Lcom/autonavi/nebulax/pagestack/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "destroy alived context, appId: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/a$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AliveContextManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/nebulax/pagestack/a$b$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/pagestack/a$b$a;-><init>(Lcom/autonavi/nebulax/pagestack/a$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->runOnMain(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
