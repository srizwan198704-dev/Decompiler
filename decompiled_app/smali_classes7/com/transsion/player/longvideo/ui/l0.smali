.class public final synthetic Lcom/transsion/player/longvideo/ui/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field public final synthetic b:Lxq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lxq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/l0;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/l0;->b:Lxq/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/l0;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/l0;->b:Lxq/b;

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->K(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lxq/b;)V

    return-void
.end method
