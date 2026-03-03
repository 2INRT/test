.class public final Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/alc/listener/IALCNativeLogRecordListener;


# instance fields
.field public final synthetic a:Lx1;


# direct methods
.method public constructor <init>(Lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1;->a:Lx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecord(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1;->a:Lx1;

    .line 2
    .line 3
    const-string/jumbo v2, "Nat"

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lx1;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
