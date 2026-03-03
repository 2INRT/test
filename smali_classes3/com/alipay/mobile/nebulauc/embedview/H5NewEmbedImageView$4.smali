.class Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->loadGif(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

.field final synthetic val$finalBizName:Ljava/lang/String;

.field final synthetic val$gifFile:Ljava/io/File;

.field final synthetic val$imageCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$imageCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$finalBizName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "H5NewEmbedImageView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "load gif image with nebula pkg"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/FileUtils;->copyFile(Ljava/io/BufferedInputStream;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$300(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->detectedGif(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$400(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$100(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$imageCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$finalBizName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 89
    .line 90
    const-string/jumbo v1, "something wrong: "

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    .line 108
    .line 109
    const-string/jumbo v0, "something wrong"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
