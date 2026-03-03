.class Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/icecream/IcecreamFreezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnHandleMessageImpl"
.end annotation


# static fields
.field static final INIT:I = 0x1

.field static final RELEASE:I = 0x2


# instance fields
.field amapLooper:Lcom/amap/location/support/handler/AmapLooper;

.field final synthetic this$0:Lcom/amap/location/icecream/IcecreamFreezer;


# direct methods
.method public constructor <init>(Lcom/amap/location/icecream/IcecreamFreezer;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->this$0:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->amapLooper:Lcom/amap/location/support/handler/AmapLooper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->this$0:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/amap/location/icecream/IcecreamFreezer;->access$400(Lcom/amap/location/icecream/IcecreamFreezer;)Lcom/amap/location/icecream/IcecreamLauncher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->this$0:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/location/icecream/IcecreamFreezer;->access$400(Lcom/amap/location/icecream/IcecreamFreezer;)Lcom/amap/location/icecream/IcecreamLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/amap/location/icecream/IcecreamLauncher;->free()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->this$0:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/location/icecream/IcecreamFreezer;->access$500(Lcom/amap/location/icecream/IcecreamFreezer;)Lcom/amap/location/icecream/IcecreamDownloader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->this$0:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/location/icecream/IcecreamFreezer;->access$500(Lcom/amap/location/icecream/IcecreamFreezer;)Lcom/amap/location/icecream/IcecreamDownloader;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/amap/location/icecream/IcecreamDownloader;->stop()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->this$0:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;->amapLooper:Lcom/amap/location/support/handler/AmapLooper;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/amap/location/icecream/IcecreamFreezer;->access$300(Lcom/amap/location/icecream/IcecreamFreezer;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
