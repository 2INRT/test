.class public Lcom/amap/location/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/f/b$a;,
        Lcom/amap/location/f/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/amap/location/f/e;

.field public m:Lcom/amap/location/f/b$b;

.field public n:Lcom/amap/location/f/b$a;

.field public o:Lcom/amap/location/h/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/f/b;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/f/b;->k:Z

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/f/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/amap/location/f/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    .line 15
    .line 16
    return-void
.end method
