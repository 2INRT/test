.class public final Lrg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg;->load()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg;


# direct methods
.method public constructor <init>(Lrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg$a;->a:Lrg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdiu(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lrg$a;->a:Lrg;

    .line 12
    .line 13
    const-string/jumbo v1, "amap_adiu"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lvv1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
