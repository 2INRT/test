.class public final Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->onFetchCallback(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/cloudres/impl/CloudResourceIns;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->d:Lcom/amap/bundle/cloudres/impl/CloudResourceIns;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->a:J

    .line 7
    .line 8
    iput p4, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->d:Lcom/amap/bundle/cloudres/impl/CloudResourceIns;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$b;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->access$200(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
