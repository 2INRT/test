.class public final La0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0$a;->a:La0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lr;->a:I

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;->INITED:Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, La0$a;->a:La0;

    .line 12
    .line 13
    invoke-virtual {p1}, La0;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
