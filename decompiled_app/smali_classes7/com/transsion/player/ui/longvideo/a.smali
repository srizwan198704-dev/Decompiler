.class public interface abstract Lcom/transsion/player/ui/longvideo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/ui/longvideo/a$a;,
        Lcom/transsion/player/ui/longvideo/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/player/ui/longvideo/a;",
        "Lcom/transsion/player/orplayer/f;",
        "Lsq/a;",
        "config",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "playerView",
        "",
        "initLongVodPlayer",
        "(Lsq/a;Lcom/transsion/player/ui/ORPlayerView;)V",
        "orPlayer",
        "setExistPlayer",
        "(Lsq/a;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V",
        "getOrPlayer",
        "()Lcom/transsion/player/orplayer/f;",
        "Lcom/transsion/player/ui/longvideo/a$b;",
        "listener",
        "setGestureListener",
        "(Lcom/transsion/player/ui/longvideo/a$b;)V",
        "",
        "enable",
        "enableGesture",
        "(Z)V",
        "b",
        "PlayerView_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract enableGesture(Z)V
.end method

.method public abstract getOrPlayer()Lcom/transsion/player/orplayer/f;
.end method

.method public abstract initLongVodPlayer(Lsq/a;Lcom/transsion/player/ui/ORPlayerView;)V
.end method

.method public abstract setExistPlayer(Lsq/a;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
.end method

.method public abstract setGestureListener(Lcom/transsion/player/ui/longvideo/a$b;)V
.end method
