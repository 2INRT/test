.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$d;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final recover()V
    .locals 4

    .line 1
    const-string/jumbo v0, "HiCarCruiseMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "recover to stop and reStart cruise"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "### IHiCarRecover recover"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$d;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$d;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->e(Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
