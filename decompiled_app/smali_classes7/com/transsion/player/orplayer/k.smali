.class public final synthetic Lcom/transsion/player/orplayer/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/transsion/player/orplayer/k;->a:Lcom/transsion/player/orplayer/r;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/k;->a:Lcom/transsion/player/orplayer/r;

    invoke-static {v0, p1}, Lcom/transsion/player/orplayer/r;->h(Lcom/transsion/player/orplayer/r;Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method
