.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

.field public b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

.field public c:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/b;->d:Z

    .line 17
    .line 18
    return-void
.end method
