.class Lcom/autonavi/minimap/map/FavoriteLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/map/FavoriteLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/map/FavoriteLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/map/FavoriteLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$1;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadCustomTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 2

    .line 1
    iget p1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$1;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 11
    .line 12
    const v1, 0x7f0800cf

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$000(Lcom/autonavi/minimap/map/FavoriteLayer;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$1;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 24
    .line 25
    const v1, 0x7f08083e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$000(Lcom/autonavi/minimap/map/FavoriteLayer;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$1;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 37
    .line 38
    const v1, 0x7f080841

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$000(Lcom/autonavi/minimap/map/FavoriteLayer;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 46
    .line 47
    .line 48
    return p2

    .line 49
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$1;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 50
    .line 51
    const v1, 0x7f08023a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$000(Lcom/autonavi/minimap/map/FavoriteLayer;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$1;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 63
    .line 64
    const v1, 0x7f08023b

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$000(Lcom/autonavi/minimap/map/FavoriteLayer;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer$1;->this$0:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 76
    .line 77
    const v1, 0x7f08034d

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/autonavi/minimap/map/FavoriteLayer;->access$000(Lcom/autonavi/minimap/map/FavoriteLayer;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 85
    .line 86
    .line 87
    return p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3345a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
