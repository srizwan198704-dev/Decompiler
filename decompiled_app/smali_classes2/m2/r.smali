.class public final synthetic Lm2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Landroidx/media3/exoplayer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/r;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Lm2/r;->b:Landroidx/media3/exoplayer/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/r;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lm2/r;->b:Landroidx/media3/exoplayer/j;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->d(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/j;)V

    return-void
.end method
