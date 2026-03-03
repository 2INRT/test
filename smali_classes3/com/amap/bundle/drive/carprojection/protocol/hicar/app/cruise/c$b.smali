.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;Ljava/lang/String;ZZ)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->d:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final recover()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startCruise from recover requestId"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " isFromHicar="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, " isFromRecover="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v2, "HiCarCruiseMgr"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$b;->d:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2, v2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
