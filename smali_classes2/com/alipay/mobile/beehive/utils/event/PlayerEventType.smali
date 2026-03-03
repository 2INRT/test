.class public Lcom/alipay/mobile/beehive/utils/event/PlayerEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCHEME_ALL_INFO:Ljava/lang/String; = "beebus://all"

.field public static final SCHEME_CONTENT_SECURITY:Ljava/lang/String; = "beebus://consec"

.field public static final SCHEME_GENERAL:Ljava/lang/String; = "beebus://general"

.field public static final SCHEME_PLAYER_INFO:Ljava/lang/String; = "beebus://playerinfo"

.field public static final SCHEME_UI:Ljava/lang/String; = "beebus://ui"

.field public static final TYPE_CAPTURE_ONE_FRAME:Ljava/lang/String; = "beebus://consec/capture_one_frame"

.field public static final TYPE_CAPTURE_ONE_FRAME_ACK:Ljava/lang/String; = "beebus://consec/capture_one_frame_ack"

.field public static final TYPE_CONTENT_SECURITY_INIT:Ljava/lang/String; = "beebus://consec/do_init"

.field public static final TYPE_CONTROLS_ADJUST_PLAY_SPEED:Ljava/lang/String; = "/adjust_play_speed"

.field public static final TYPE_CONTROLS_DOWNGRADE_DEFINITION_AUTO:Ljava/lang/String; = "/downgrade_definition_auto"

.field public static final TYPE_CONTROLS_START_AUTO_SWITCH_DEFINITION:Ljava/lang/String; = "/start_auto_switch_definition"

.field public static final TYPE_CONTROLS_STOP_AUTO_SWITCH_DEFINITION:Ljava/lang/String; = "/stop_auto_switch_definition"

.field public static final TYPE_CONTROLS_SWITCH_DEFINITION:Ljava/lang/String; = "beebus://ui/switch_definition"

.field public static final TYPE_CONTROLS_SWITCH_DEFINITION_FAILED:Ljava/lang/String; = "beebus://ui/switch_definition_failed"

.field public static final TYPE_CONTROLS_SWITCH_DEFINITION_FINISHED:Ljava/lang/String; = "beebus://ui/switch_definition_finished"

.field public static final TYPE_CONTROLS_SWITCH_DEFINITION_SILENT:Ljava/lang/String; = "beebus://ui/switch_definition_silent"

.field public static final TYPE_CONTROLS_SWITCH_DEFINITION_SILENT_FAILED:Ljava/lang/String; = "beebus://ui/switch_definition_silent_failed"

.field public static final TYPE_CONTROLS_SWITCH_DEFINITION_SILENT_FINISHED:Ljava/lang/String; = "beebus://ui/switch_definition_silent_finished"

.field public static final TYPE_CONTROLS_UPGRADE_DEFINITION_AUTO:Ljava/lang/String; = "/upgrade_definition_auto"

.field public static final TYPE_CONTROLS_VIS_CHANGED:Ljava/lang/String; = "beebus://ui/controls_vis_changed"

.field public static final TYPE_CURRENT_POSITION_UPDATE:Ljava/lang/String; = "beebus://playerinfo/current_position_update"

.field public static final TYPE_GET_DEFINITION_INFO:Ljava/lang/String; = "beebus://playerinfo/get_definition_info"

.field public static final TYPE_GET_VIDEO_INFO_SUCCESS:Ljava/lang/String; = "beebus://playerinfo/get_video_info_success"

.field public static final TYPE_HWDEC_INFO:Ljava/lang/String; = "beebus://playerinfo/get_hwdec_info"

.field public static final TYPE_PLAYER_BUFFERING_END:Ljava/lang/String; = "beebus://playerinfo/player_buffering_end"

.field public static final TYPE_PLAYER_BUFFERING_START:Ljava/lang/String; = "beebus://playerinfo/player_buffering_start"

.field public static final TYPE_PLAYER_PAUSED:Ljava/lang/String; = "beebus://playerinfo/player_paused"

.field public static final TYPE_PLAYER_PLAYING:Ljava/lang/String; = "beebus://playerinfo/player_playing"

.field public static final TYPE_PLAYER_PLAY_REJECTED:Ljava/lang/String; = "beebus://consec/player_play_rejected"

.field public static final TYPE_PLAYER_RELEASED:Ljava/lang/String; = "beebus://playerinfo/player_released"

.field public static final TYPE_PLAYER_STATISTICS:Ljava/lang/String; = "beebus://playerinfo/player_statistics"

.field public static final TYPE_PLAYER_STOPPED:Ljava/lang/String; = "beebus://playerinfo/player_stopped"

.field public static final TYPE_REAL_VIDEO_START:Ljava/lang/String; = "beebus://playerinfo/real_video_start"

.field public static final TYPE_REAL_VIDEO_START_COST_DETAIL:Ljava/lang/String; = "beebus://playerinfo/real_video_start_cost_detail"

.field public static final TYPE_SCREEN_MODE_CHANGED:Ljava/lang/String; = "beebus://ui/screen_mode_changed"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
