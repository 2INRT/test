.class public Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/g;->a([BLandroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->k(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x500

    .line 19
    .line 20
    const/16 v0, 0x2d0

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 p2, 0x320

    .line 30
    .line 31
    const/16 v0, 0x1e0

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string/jumbo v0, "Camera.PictureCallback bitmap load failed"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, p1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->k(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x50

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v0, 0x32

    .line 74
    .line 75
    :goto_1
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/g;->a(Landroid/graphics/Bitmap;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/g;->a([BLandroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 97
    .line 98
    const-string/jumbo p2, "camera"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->j(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const-string/jumbo v0, "Camera.PictureCallback filePath is null"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo v0, "Take Photo Camera.PictureCallback"

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const-string/jumbo v0, "Camera.PictureCallback exception"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method
