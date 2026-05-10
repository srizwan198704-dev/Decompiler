.class public final synthetic Lcom/transsion/player/orplayer/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/orplayer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/j;->a:Lcom/transsion/player/orplayer/r;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/j;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0, p1, p2}, Lcom/transsion/player/orplayer/r;->g(Lcom/transsion/player/orplayer/r;II)V

    return-void
.end method
