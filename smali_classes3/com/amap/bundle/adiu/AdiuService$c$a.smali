.class public final Lcom/amap/bundle/adiu/AdiuService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/adiu/AdiuService$c;->onAdiuValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/adiu/AdiuService$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/adiu/AdiuService$c;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/adiu/AdiuService$c$a;->b:Lcom/amap/bundle/adiu/AdiuService$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/adiu/AdiuService$c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$c$a;->b:Lcom/amap/bundle/adiu/AdiuService$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/adiu/AdiuService$c;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/amap/bundle/adiu/AdiuService$c$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lqg;->setAdiu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
