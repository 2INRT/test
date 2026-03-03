.class Lcom/amap/location/j/d/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/j/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/j/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/amap/location/j/d/d/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/j/d/d/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/j/d/d/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/j/d/d/a$c;->a:Lcom/amap/location/j/d/d/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lcom/amap/location/j/d/d/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/j/d/d/a$c;->a:Lcom/amap/location/j/d/d/a$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method
