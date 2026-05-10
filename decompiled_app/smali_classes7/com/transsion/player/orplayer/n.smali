.class public final synthetic Lcom/transsion/player/orplayer/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnStateChangedListener;


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

    iput-object p1, p0, Lcom/transsion/player/orplayer/n;->a:Lcom/transsion/player/orplayer/r;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/n;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0, p1}, Lcom/transsion/player/orplayer/r;->j(Lcom/transsion/player/orplayer/r;I)V

    return-void
.end method
