.class public final synthetic Lcom/transsion/player/orplayer/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;


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

    iput-object p1, p0, Lcom/transsion/player/orplayer/o;->a:Lcom/transsion/player/orplayer/r;

    return-void
.end method


# virtual methods
.method public final onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/o;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0}, Lcom/transsion/player/orplayer/r;->i(Lcom/transsion/player/orplayer/r;)V

    return-void
.end method
