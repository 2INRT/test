.class Lcom/amap/location/support/location/AbstractPriorityLocationFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/location/AbstractPriorityLocationFilter;-><init>(JLcom/amap/location/support/handler/AmapLooper;)V
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
    iput-object p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$1;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$1;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 7
    .line 8
    check-cast p4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 9
    .line 10
    invoke-static {p1, p4}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->access$000(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$1;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->access$102(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;Z)Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "prilocfilter"

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "delay loc report"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$1;->this$0:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 35
    .line 36
    check-cast p4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 37
    .line 38
    invoke-static {p1, p4}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->access$000(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
