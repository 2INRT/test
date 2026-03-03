.class Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/location/AbstractPriorityLocationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->access$202(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->access$302(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->access$102(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->onTimeoutReport()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
