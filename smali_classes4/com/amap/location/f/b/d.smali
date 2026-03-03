.class public Lcom/amap/location/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/f/b/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/location/f/b/b;

.field private static b:Lcom/amap/location/f/b/a;

.field private static c:Lcom/amap/location/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/f/b/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/location/f/b/d$a;-><init>(Lcom/amap/location/f/b/d$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/location/f/b/d;->c:Lcom/amap/location/h/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/amap/location/f/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/f/b/d;->a:Lcom/amap/location/f/b/b;

    return-object v0
.end method

.method public static a(Lcom/amap/location/f/b/a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/amap/location/f/b/d;->b:Lcom/amap/location/f/b/a;

    return-void
.end method

.method public static a(Lcom/amap/location/f/b/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/amap/location/f/b/d;->a:Lcom/amap/location/f/b/b;

    return-void
.end method

.method public static b()Lcom/amap/location/f/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/f/b/d;->b:Lcom/amap/location/f/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/amap/location/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/f/b/d;->c:Lcom/amap/location/h/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/amap/location/f/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/f/b/d;->b:Lcom/amap/location/f/b/a;

    .line 2
    .line 3
    return-object v0
.end method
