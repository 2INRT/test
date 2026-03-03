.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvn2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "[EventBackToHicarAPP]"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportAtomCapability #### stop Cruise"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "reportAtomCapability stop Cruise errorCode\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvn2;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "HicarAppMsgManager"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string/jumbo v3, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
