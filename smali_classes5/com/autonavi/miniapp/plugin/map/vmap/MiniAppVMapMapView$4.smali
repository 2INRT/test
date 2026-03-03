.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->notifyTextureSizeDetemined(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

.field final synthetic val$resId:I

.field final synthetic val$wrapper:Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$resId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$wrapper:Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyTextureSizeDetemined, resId: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$resId:I

    .line 10
    .line 11
    const-string/jumbo v2, "MiniAppVMapMapView"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$1300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$resId:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$1300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$resId:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$1400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v5, "notifyTextureSizeDetemined, mVmapIdMarkerSizeMap put itemId: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, ", resId: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$resId:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/util/Size;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$wrapper:Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 119
    .line 120
    iget v6, v5, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->width:F

    .line 121
    .line 122
    float-to-int v6, v6

    .line 123
    iget v5, v5, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->height:F

    .line 124
    .line 125
    float-to-int v5, v5

    .line 126
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$1500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$1600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v6, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$resId:I

    .line 149
    .line 150
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;->val$wrapper:Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 160
    .line 161
    iget v6, v5, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->width:F

    .line 162
    .line 163
    iget v5, v5, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->height:F

    .line 164
    .line 165
    invoke-static {v4, v1, v3, v6, v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$1700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;ILcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method
