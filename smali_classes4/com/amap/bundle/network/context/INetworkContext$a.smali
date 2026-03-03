.class public final Lcom/amap/bundle/network/context/INetworkContext$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/context/INetworkContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/amap/bundle/network/context/INetworkContext$a;->a:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/amap/bundle/network/context/INetworkContext$a;->b:D

    .line 5
    iput-wide p3, p0, Lcom/amap/bundle/network/context/INetworkContext$a;->c:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(DDLjava/lang/String;)V

    return-void
.end method
