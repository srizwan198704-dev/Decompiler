.class public final synthetic Lcom/transsion/player/orplayer/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lcom/transsion/player/orplayer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/s;->a:Landroid/view/SurfaceHolder;

    iput-object p2, p0, Lcom/transsion/player/orplayer/s;->b:Lcom/transsion/player/orplayer/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/s;->a:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/transsion/player/orplayer/s;->b:Lcom/transsion/player/orplayer/r;

    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/r$d;->a(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/r;)V

    return-void
.end method
