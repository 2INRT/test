.class Lcom/autonavi/ae/gmap/AMapController$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapController;->setScreenShotRect(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;

.field final synthetic val$nDeviceID:I

.field final synthetic val$nX1:I

.field final synthetic val$nX2:I

.field final synthetic val$nY1:I

.field final synthetic val$nY2:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nX1:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nY1:I

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nX2:I

    .line 8
    .line 9
    iput p5, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nY2:I

    .line 10
    .line 11
    iput p6, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nDeviceID:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nX1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->access$2602(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nY1:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->access$2702(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nX2:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->access$2802(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nY2:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->access$2902(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nX1:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->access$2602(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nY1:I

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->access$2702(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nX2:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 51
    .line 52
    iget v3, v2, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    .line 53
    .line 54
    if-le v0, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->access$2802(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nY2:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    iget v3, v2, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    .line 64
    .line 65
    if-le v0, v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->access$2902(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$2800(Lcom/autonavi/ae/gmap/AMapController;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController;->access$2600(Lcom/autonavi/ae/gmap/AMapController;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int v7, v0, v2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$2900(Lcom/autonavi/ae/gmap/AMapController;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController;->access$2700(Lcom/autonavi/ae/gmap/AMapController;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int v8, v0, v2

    .line 97
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 99
    .line 100
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nDeviceID:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-lez v7, :cond_5

    .line 107
    .line 108
    if-lez v8, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mGlConfig:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 115
    .line 116
    invoke-static {v2, v7, v8}, Lcom/autonavi/ae/gmap/AMapController;->access$3000(Lcom/autonavi/ae/gmap/AMapController;II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mGlConfig:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nDeviceID:I

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addScreenShotBitmapCache(ILandroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController;->access$3100(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v4, p0, Lcom/autonavi/ae/gmap/AMapController$12;->val$nDeviceID:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$2600(Lcom/autonavi/ae/gmap/AMapController;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$2700(Lcom/autonavi/ae/gmap/AMapController;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScreenShotRect(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController$12;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v4, "setScreenShotRect Exception: "

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    return-void
.end method
