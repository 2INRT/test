.class public final Lss6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss6$c;->onDataReport(I[BILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lss6$c$a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lss6$c$a;->b:[B

    .line 7
    .line 8
    iput p2, p0, Lss6$c$a;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lss6$c$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lss6$c$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lss6$c$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lss6$c$a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lss6$c$a;->b:[B

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sendDiffData(I[BILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x18f3c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x18f3d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
