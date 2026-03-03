.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;,
        Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventFlags;,
        Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;
    }
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ls60;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .param p3    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm71;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V
    .param p2    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lvi4;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .param p2    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lv06;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .param p3    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lei6;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
