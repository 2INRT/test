.class public Lcom/amap/location/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/b$c;,
        Lcom/amap/location/b/b$b;,
        Lcom/amap/location/b/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true


# instance fields
.field private c:Z

.field private final d:Lcom/amap/location/b/b$a;

.field private final e:Lcom/amap/location/b/b$b;

.field private final f:Lcom/amap/location/b/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/b/b;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/amap/location/b/b$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/location/b/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/b/b;->d:Lcom/amap/location/b/b$a;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/b/b$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/amap/location/b/b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/b/b;->e:Lcom/amap/location/b/b$b;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/location/b/b$c;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/amap/location/b/b$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/location/b/b;->f:Lcom/amap/location/b/b$c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/b/b;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/b/b;->c:Z

    return v0
.end method

.method public b()Lcom/amap/location/b/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/b;->d:Lcom/amap/location/b/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/amap/location/b/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/b;->e:Lcom/amap/location/b/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/amap/location/b/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/b;->f:Lcom/amap/location/b/b$c;

    .line 2
    .line 3
    return-object v0
.end method
