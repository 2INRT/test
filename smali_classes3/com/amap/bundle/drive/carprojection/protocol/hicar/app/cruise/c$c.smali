.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectChange(I)V
    .locals 3

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "### HICAR_CONNECT_STOPPED mCruiseState:"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 15
    .line 16
    iget v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$c;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f(Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
