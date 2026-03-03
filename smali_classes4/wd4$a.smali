.class public final Lwd4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd4;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd4;


# direct methods
.method public constructor <init>(Lwd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd4$a;->a:Lwd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lyn3$a;->a:Lyn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco3;->getMemoryInfo()Lfs3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lyn3;->a:Lfs3;

    .line 11
    .line 12
    iget-object v0, v1, Lfs3;->b:Lfs3$a;

    .line 13
    .line 14
    iget v0, v0, Lfs3$a;->c:I

    .line 15
    .line 16
    div-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    iget-object v1, p0, Lwd4$a;->a:Lwd4;

    .line 19
    .line 20
    iget-object v1, v1, Lwd4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 21
    .line 22
    const-string/jumbo v2, "memory"

    .line 23
    .line 24
    .line 25
    int-to-double v3, v0

    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
