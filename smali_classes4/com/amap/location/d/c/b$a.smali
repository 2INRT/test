.class public abstract Lcom/amap/location/d/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


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
    iput-boolean v0, p0, Lcom/amap/location/d/c/b$a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/c/b$a;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/amap/location/d/c/b$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/d/c/b$a;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Ljava/lang/Throwable;)V
.end method
